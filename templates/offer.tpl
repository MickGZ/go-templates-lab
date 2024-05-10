{{ define "offer" }}

<div class="flex justify-center w-full min-h-[30rem] mb-[2rem]">
  <div class="w-full sm:w-1/2 mt-8 px-4">
    <h2 class="font-bold text-center text-xl">
      Bart Simpson here is Your guaranteed rate. This price is guaranteed for
      five days.
    </h2>
    <div
      class="w-full h-[18rem] sm:h-[24rem] box-border mt-12 flex flex-col bg-white justify-between border-solid border-slate-200 shadow-lg rounded-lg border-[0.5px] p-6"
    >
      <div class="w-full flex flex-row justify-between">
        <div class="w-full flex-col flex justify-center items-center">
          <p class="text-bold text-2xl">$260.00</p>
          <p class="text-stone-600">Enrollment fee</p>
        </div>
        <div class="w-full flex-col flex justify-center items-center">
          <p class="text-2xl">$544.45</p>
          <p class="text-stone-600">Monthly Premium</p>
        </div>
      </div>
      <div class="w-full h-full pt-8 flex justify-center flex-col items-center">
        <a
          href="https://mynovahealthcare.org/"
          target="_blank"
          class="sm:w-1/2 text-center hover:bg-indigo-800 bg-blue-500 text-white font-bold rounded-md py-4 px-8 shadow-xl uppercase tracking-wider"
        >
          Start My Coverage
        </a>
        <p class="w-4/5 text-center text-stone-800 text-sm pt-4">
          Paying your enrollment fee locks in your guaranteed rate and financial
          assistance allowing you to choose your coverage start date on the 1st
          or 15th of the month.
        </p>
      </div>
    </div>
  </div>
</div>

{{ end }}
