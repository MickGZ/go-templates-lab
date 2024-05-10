{{ define "footer" }}

<footer
  class="bg-gray-200 w-full h-full sm:h-48 border-gray-300 border-2 border-solid"
>
  <div class="flex flex-col sm:flex-row w-full h-full py-8 justify-between">
    <div class="flex flex-col px-8 space-y-2">
      <h4 class="text-center text-xl">Policies</h4>
      <a href="https://mynovahealthcare.org/privacy-policy/" target="_blank">
        <span
          class="cursor-pointer hover:border-b-2 hover:border-b-solid hover:border-b-indigo-500"
        >
          Privacy Policy
        </span>
      </a>

      <a
        href="https://mynovahealthcare.org/terms-and-conditions/"
        target="_blank"
      >
        <span
          class="cursor-pointer hover:border-b-2 hover:border-b-solid hover:border-b-indigo-500"
        >
          Terms and Conditions
        </span>
      </a>

      <a href="https://mynovahealthcare.org/privacy-policy/" target="_blank">
        <span
          class="cursor-pointer hover:border-b-2 hover:border-b-solid hover:border-b-indigo-500"
        >
          Hipaa Policy
        </span>
      </a>
    </div>
    <div class="flex flex-col px-8 space-y-2">
      <h4 class="text-center text-xl">Contact Us</h4>
      <span class="block"> (833) 444-6682 </span>
      <span class="block"> 5739 Kanan Rd, Suite #336 Agoura, CA 91301 </span>
      <div
        style="
          width: 356px;
          text-align: lef;
          display: flex;
          align-items: lef;
          justify-content: lef;
        "
      >
        <a
          style="color: #fba819"
          href="https://www.facebook.com/myNovaHealthcare"
        >
          <img
            style="padding-right: 10px"
            width="40px"
            height="40px"
            src="https://mynovahealthcare.org/wp-content/uploads/2022/05/facebook.png"
          />
        </a>
        <a style="color: #fba819" href="https://twitter.com/MyNovaHealth">
          <img
            style="padding-right: 10px"
            width="40px"
            height="40px"
            src="https://mynovahealthcare.org/wp-content/uploads/2022/05/twitter.png"
          />
        </a>
        <a
          style="color: #fba819"
          href="https://www.instagram.com/mynovahealthcare/"
        >
          <img
            style="padding-right: 10px"
            width="40px"
            height="40px"
            src="https://mynovahealthcare.org/wp-content/uploads/2022/05/instagram.png"
          />
        </a>
      </div>
    </div>
  </div>
</footer>

{{ end }}
