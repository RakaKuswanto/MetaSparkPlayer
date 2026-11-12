.class public abstract LX/3KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/001;->A1M(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0X1;->A1Q(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    int-to-float v0, p3

    .line 36
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_2
    invoke-static {v4}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v4}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :try_start_3
    invoke-static {v4}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    throw v0
.end method
