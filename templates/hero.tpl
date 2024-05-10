{{ define "hero" }}

<div
  class="flex items-center justify-center bg-cover h-48"
  style="
    background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(67, 67, 67, 0.5)),
      url('/image/smile.jpg');
    background-position: center;
    background-repeat: no-repeat;
  "
>
  <div>
    <h1 class="text-2xl font-bold mb-2 text-center text-white sm:text-4xl">
      Let’s Connect You With a Quote for Health Insurance in Your Area
    </h1>
    <h3 class="hidden sm:block text-xl mb-8 text-gray-200 text-center">
      Get coverage with generous allowances for holistic, naturopathic and
      chiropractic care.
    </h3>
  </div>
</div>

{{ end }}
