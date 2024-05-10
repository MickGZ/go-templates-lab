{{ define "phone" }}

<form
  action="/birthday"
  method="post"
  class="w-full overflow-y flex flex-col bg-white items-center rounded-lg py-2 my-12"
>
  <h4
    class="w-full px-6 sm:w-2/3 md:w-1/2 lg:w-1/2 text-center text-black text-2xl sm:text-3xl mb-8"
  >
    Please enter your phone number
  </h4>
  <div class="w-full sm:w-96 space-y-6 px-8 mb-4 overflow-y max-h-[32rem]">
    <div>
      <label
        htmlFor="phone"
        class="w-full text-gray-700 text-lg xl:text-xl block"
      >
        Phone Number
      </label>
      <input
        type="tel"
        maxlength="14"
        id="phone"
        name="phone"
        class="w-full h-12 border px-4 border-solid border-gray-400 rounded-md shadow-sm focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50"
      />

      <button
        type="submit"
        class="w-full hover:bg-indigo-800 bg-blue-500 text-white font-bold rounded-md py-4 px-8 mt-6 shadow-lg uppercase tracking-wider"
      >
        continue
      </button>
    </div>
  </div>
</form>

{{ end }}
