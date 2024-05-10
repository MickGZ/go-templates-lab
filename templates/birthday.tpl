{{ define "birthday" }}

<form
  action="/offer"
  method="post"
  class="md:w-[45%] flex flex-col bg-white items-center rounded-lg py-2 my-12 w-[95%]"
>
  <h4
    class="w-full sm:w-2/3 md:w-2/3 text-center text-black text-2xl sm:text-3xl mb-8 min-w-[371px]"
  >
    Ok, Let&apos;s get some information for you and your family first
  </h4>

  <div class="sm:w-1/2 space-y-6 mb-4 min-w-[371px] mb-[10px]">
    <div class="border-[1px] border-slate-200 rounded p-[2rem]">
      <p class="text-md font-bold text-[18px]">Myself</p>
      <p class="my-[5px]">
        This information will help us estimate your coverage needs
      </p>
      <div class="relative w-full justify-center items-center">
        <p class="font-bold text-[14px] mb-[10px]">Date of Birth</p>

        <div class="w-full flex space-x-2">
          <div class="w-1/5">
            <label
              htmlFor="month"
              class="w-full text-gray-700 text-lg xl:text-xl block"
            >
              Month
            </label>
            <input
              id="month"
              label="Month"
              name="month"
              placeholder="MM"
              maxlength="2"
              type="tel"
              class="w-full h-12 border px-4 border-solid border-gray-400 rounded-md shadow-sm focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50"
            />
          </div>

          <div class="w-1/5">
            <label
              htmlFor="day"
              class="w-full text-gray-700 text-lg xl:text-xl block"
            >
              Day
            </label>
            <input
              id="day"
              label="Day"
              name="day"
              placeholder="DD"
              maxlength="2"
              type="tel"
              class="w-full h-12 border px-4 border-solid border-gray-400 rounded-md shadow-sm focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50"
            />
          </div>

          <div class="w-1/4">
            <label
              htmlFor="year"
              class="w-full text-gray-700 text-lg xl:text-xl block"
            >
              Year
            </label>
            <input
              id="year"
              label="Year"
              name="year"
              placeholder="YY"
              maxlength="4"
              type="tel"
              class="w-full h-12 border px-4 border-solid border-gray-400 rounded-md shadow-sm focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50"
            />
          </div>
        </div>
      </div>
    </div>

    <!-- Here comes the dependent Birthdays -->
    <!-- <DependentBirthdays
      setFieldValue="{setFieldValue}"
      setShow="{setShowDependentForm}"
      show="{showDependentForm}"
      values="{values}"
    /> -->
    <button
      type="submit"
      class="w-full hover:bg-indigo-800 bg-blue-500 text-white font-bold rounded-md py-4 px-8 shadow-lg uppercase tracking-wider"
    >
      Get My offer
    </button>
  </div>
</form>

{{ end }}
