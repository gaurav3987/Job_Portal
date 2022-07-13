<%@ taglib prefix="dd" uri="http://java.sun.com/jsp/jstl/core" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon"
      href="data:image/jpeg;base64,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">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <title>ABC Jobs Pte Ltd</title>
    <style>
      .jumbotron {
        padding: 2rem 1rem;
        margin-bottom: 2rem;
        background-color: #e9ecef;
        border-radius: 0.3rem;
      }

      @media (min-width: 576px) {
        .jumbotron {
          padding: 4rem 2rem;
        }
      }

      .jumbotron-fluid {
        padding-right: 0;
        padding-left: 0;
        border-radius: 0;
      }

      .text-center {
        text-align: center !important;
      }

      .display-3 {
        font-size: 4.5rem;
        font-weight: 300;
        line-height: 1.2;
      }

      .lead {
        font-size: 1.25rem;
        font-weight: 300;
      }

      .back-to-top {
        position: fixed;
        bottom: 20px;
        right: 25px;
        width: 50px;
        height: 50px;
        border-radius: 50%;
        background: rgba(224, 223, 233, 0.7);
        visibility: hidden;
        cursor: pointer;
        transition: all .2s ease;
        z-index: 1100;
      }

      .back-to-top::after {
        content: "";
        position: absolute;
        top: 50%;
        left: 0;
        right: 0;
        margin: -4px auto;
        width: 12px;
        height: 12px;
        border-top: 2px solid #555;
        border-right: 2px solid #555;
        -webkit-transform: rotate(-45deg);
        -moz-transform: rotate(-45deg);
        transform: rotate(-45deg);
      }

      .back-to-top:hover {
        background: #6C55F9;
      }

      .back-to-top:hover::after {
        border-color: #fff;
      }

      .btn-primary {
        color: #fff;
        background-color: #6C55F9;
        border-color: transparent;
      }

      .btn-primary.disabled,
      .btn-primary:disabled {
        color: #fff;
        background-color: #5d47eb;
        border-color: transparent;
      }

      .btn-primary:not(:disabled):not(.disabled):active,
      .btn-primary:not(:disabled):not(.disabled).active,
      .show>.btn-primary.dropdown-toggle {
        color: #fff;
        background-color: #6C55F9;
        border-color: #5d47eb;
      }

      .btn-primary:not(:disabled):not(.disabled):active:focus,
      .btn-primary:not(:disabled):not(.disabled).active:focus,
      .show>.btn-primary.dropdown-toggle:focus {
        box-shadow: none;
      }

      .btn-primary:focus,
      .btn-primary.focus,
      .btn-accent:focus,
      .btn-accent.focus,
      .btn-secondary:focus,
      .btn-secondary.focus,
      .btn-success:focus,
      .btn-success.focus,
      .btn-info:focus,
      .btn-info.focus,
      .btn-warning:focus,
      .btn-warning.focus,
      .btn-danger:focus,
      .btn-danger.focus,
      .btn-dark:focus,
      .btn-dark.focus {
        color: #fff;
        background-color: #8e8aad;
        border-color: transparent;
        box-shadow: none;
      }

      .btn-primary {
        color: #fff;
        background-color: #007bff;
        border-color: #007bff;
      }

      .btn-primary:hover {
        color: #fff;
        background-color: #972cf0;
        border-color: #972cf0;
      }

      .btn-primary:focus,
      .btn-primary.focus {
        color: #fff;
        background-color: #0069d9;
        border-color: #0062cc;
        box-shadow: 0 0 0 0.2rem rgba(38, 143, 255, 0.5);
      }

      .btn-primary.disabled,
      .btn-primary:disabled {
        color: #fff;
        background-color: #007bff;
        border-color: #007bff;
      }

      .btn-primary:not(:disabled):not(.disabled):active,
      .btn-primary:not(:disabled):not(.disabled).active,
      .show>.btn-primary.dropdown-toggle {
        color: #fff;
        background-color: #0062cc;
        border-color: #005cbf;
      }

      .btn-primary:not(:disabled):not(.disabled):active:focus,
      .btn-primary:not(:disabled):not(.disabled).active:focus,
      .show>.btn-primary.dropdown-toggle:focus {
        box-shadow: 0 0 0 0.2rem rgba(38, 143, 255, 0.5);
      }

      .btn-sm,
      .btn-group-sm>.btn {
        padding: 0.25rem 0.5rem;
        font-size: 0.875rem;
        line-height: 1.5;
        border-radius: 0.2rem;
      }

      .btn-sm+.dropdown-toggle-split,
      .btn-group-sm>.btn+.dropdown-toggle-split {
        padding-right: 0.375rem;
        padding-left: 0.375rem;
      }
    </style>
  </head>

  <body>

    <div class="back-to-top"></div>

    <body>
      <div class="jumbotron text-center">
        <h1 class="display-3">Thank You!</h1>
        <p class="lead"><strong>Please check your email</strong> for further instructions on how to complete your
          account setup.</p>
        <hr>
        <p>
          Having trouble? <a href="contact">Contact us</a>
        </p>
        <p class="lead">
          <a class="btn btn-primary btn-sm" href="login" role="button">Continue to Login</a>
        </p>
      </div>
    </body>
  </body>

  </html>