.class public final LX/5xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoCaptureControllerImpl$3$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5ym;

.field public final synthetic A02:LX/5xb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5ym;LX/5xb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5xc;->A02:LX/5xb;

    .line 1
    .line 2
    iput-object p1, p0, LX/5xc;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object p2, p0, LX/5xc;->A01:LX/5ym;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5xc;->A02:LX/5xb;

    .line 1
    .line 2
    iget-object v8, v0, LX/5xb;->A02:LX/5xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/5xc;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v9, v8, LX/5xd;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, LX/5xc;->A01:LX/5ym;

    .line 9
    .line 10
    iget-object v6, v0, LX/5xb;->A03:Ljava/io/File;

    .line 11
    .line 12
    iget-object v5, v0, LX/5xb;->A01:LX/5ya;

    .line 13
    .line 14
    iget-object v4, v0, LX/5xb;->A00:LX/5yk;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v3, v9, v0}, LX/5aE;->A00(Landroid/graphics/Bitmap;LX/5aI;IZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v6}, LX/5aE;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v8}, LX/5xd;->A00(LX/5xd;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v7, v3}, LX/5y6;->A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4, v6, v1}, LX/5y6;->A05(LX/5yk;Ljava/io/File;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-static {v2, v6}, LX/5aE;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v8}, LX/5xd;->A00(LX/5xd;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v7, v0}, LX/5y6;->A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v8}, LX/5xd;->A00(LX/5xd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v7, v3}, LX/5y6;->A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 98
    .line 99
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-static {v8}, LX/5xd;->A00(LX/5xd;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Failed to process photo."

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, LX/5y6;->A06(LX/5ya;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {v8}, LX/5xd;->A00(LX/5xd;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5, v7, v0}, LX/5y6;->A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 125
    .line 126
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 132
    .line 133
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
