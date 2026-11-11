.class public final LX/3r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44U;


# instance fields
.field public final synthetic A00:LX/3u3;

.field public final synthetic A01:LX/3YH;


# direct methods
.method public constructor <init>(LX/3u3;LX/3YH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3r1;->A00:LX/3u3;

    .line 1
    .line 2
    iput-object p2, p0, LX/3r1;->A01:LX/3YH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aji(LX/3zl;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3zl;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :goto_1
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v1, "Fresco"

    .line 41
    .line 42
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0I5;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "<value is null>"

    .line 54
    .line 55
    goto :goto_0
.end method
