.class public final LX/3La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Pj;


# instance fields
.field public final synthetic A00:LX/3LZ;

.field public final synthetic A01:LX/2nU;


# direct methods
.method public constructor <init>(LX/3LZ;LX/2nU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3La;->A00:LX/3LZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/3La;->A01:LX/2nU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AiE(LX/3Ne;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3Ne;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v0, 0x4

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :goto_1
    aput-object v0, v2, v1

    .line 38
    .line 39
    const-string v1, "Fresco"

    .line 40
    .line 41
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0HP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v3, "<value is null>"

    .line 53
    .line 54
    goto :goto_0
.end method
