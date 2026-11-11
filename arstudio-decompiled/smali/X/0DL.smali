.class public final LX/0DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAf(LX/07m;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/07m;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, LX/07m;->A00:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v2, v1}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x42

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/0XR;->A00(Ljava/lang/String;C)LX/0XR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v1}, LX/0XR;->A04([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
