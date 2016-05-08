/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.8
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */


using System;
using System.Runtime.InteropServices;

public class aiColor4D : IDisposable {
  private HandleRef swigCPtr;
  protected bool swigCMemOwn;

  internal aiColor4D(IntPtr cPtr, bool cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = new HandleRef(this, cPtr);
  }

  internal static HandleRef getCPtr(aiColor4D obj) {
    return (obj == null) ? new HandleRef(null, IntPtr.Zero) : obj.swigCPtr;
  }

  ~aiColor4D() {
    Dispose();
  }

  public virtual void Dispose() {
    lock(this) {
      if (swigCPtr.Handle != IntPtr.Zero) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          AssimpPINVOKE.delete_aiColor4D(swigCPtr);
        }
        swigCPtr = new HandleRef(null, IntPtr.Zero);
      }
      GC.SuppressFinalize(this);
    }
  }

  public aiColor4D() : this(AssimpPINVOKE.new_aiColor4D__SWIG_0(), true) {
  }

  public aiColor4D(float _r, float _g, float _b, float _a) : this(AssimpPINVOKE.new_aiColor4D__SWIG_1(_r, _g, _b, _a), true) {
  }

  public aiColor4D(float _r) : this(AssimpPINVOKE.new_aiColor4D__SWIG_2(_r), true) {
  }

  public aiColor4D(aiColor4D o) : this(AssimpPINVOKE.new_aiColor4D__SWIG_3(aiColor4D.getCPtr(o)), true) {
    if (AssimpPINVOKE.SWIGPendingException.Pending) throw AssimpPINVOKE.SWIGPendingException.Retrieve();
  }

  public aiColor4D __addnset__(aiColor4D o) {
    aiColor4D ret = new aiColor4D(AssimpPINVOKE.aiColor4D___addnset__(swigCPtr, aiColor4D.getCPtr(o)), false);
    if (AssimpPINVOKE.SWIGPendingException.Pending) throw AssimpPINVOKE.SWIGPendingException.Retrieve();
    return ret;
  }

  public aiColor4D __subnset__(aiColor4D o) {
    aiColor4D ret = new aiColor4D(AssimpPINVOKE.aiColor4D___subnset__(swigCPtr, aiColor4D.getCPtr(o)), false);
    if (AssimpPINVOKE.SWIGPendingException.Pending) throw AssimpPINVOKE.SWIGPendingException.Retrieve();
    return ret;
  }

  public aiColor4D __mulnset__(float f) {
    aiColor4D ret = new aiColor4D(AssimpPINVOKE.aiColor4D___mulnset__(swigCPtr, f), false);
    return ret;
  }

  public aiColor4D __divnset__(float f) {
    aiColor4D ret = new aiColor4D(AssimpPINVOKE.aiColor4D___divnset__(swigCPtr, f), false);
    return ret;
  }

  public bool __equal__(aiColor4D other) {
    bool ret = AssimpPINVOKE.aiColor4D___equal__(swigCPtr, aiColor4D.getCPtr(other));
    if (AssimpPINVOKE.SWIGPendingException.Pending) throw AssimpPINVOKE.SWIGPendingException.Retrieve();
    return ret;
  }

  public bool __nequal__(aiColor4D other) {
    bool ret = AssimpPINVOKE.aiColor4D___nequal__(swigCPtr, aiColor4D.getCPtr(other));
    if (AssimpPINVOKE.SWIGPendingException.Pending) throw AssimpPINVOKE.SWIGPendingException.Retrieve();
    return ret;
  }

  public float __idx__(uint i) {
    float ret = AssimpPINVOKE.aiColor4D___idx____SWIG_0(swigCPtr, i);
    return ret;
  }

  public bool IsBlack() {
    bool ret = AssimpPINVOKE.aiColor4D_IsBlack(swigCPtr);
    return ret;
  }

  public float r {
    set {
      AssimpPINVOKE.aiColor4D_r_set(swigCPtr, value);
    } 
    get {
      float ret = AssimpPINVOKE.aiColor4D_r_get(swigCPtr);
      return ret;
    } 
  }

  public float g {
    set {
      AssimpPINVOKE.aiColor4D_g_set(swigCPtr, value);
    } 
    get {
      float ret = AssimpPINVOKE.aiColor4D_g_get(swigCPtr);
      return ret;
    } 
  }

  public float b {
    set {
      AssimpPINVOKE.aiColor4D_b_set(swigCPtr, value);
    } 
    get {
      float ret = AssimpPINVOKE.aiColor4D_b_get(swigCPtr);
      return ret;
    } 
  }

  public float a {
    set {
      AssimpPINVOKE.aiColor4D_a_set(swigCPtr, value);
    } 
    get {
      float ret = AssimpPINVOKE.aiColor4D_a_get(swigCPtr);
      return ret;
    } 
  }

}
