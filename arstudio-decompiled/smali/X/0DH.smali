.class public final LX/0DH;
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
    .locals 5

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
    iget-object v4, p1, LX/07m;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p1, LX/07m;->A00:I

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
    invoke-static {v4, v3}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x45

    .line 30
    .line 31
    new-instance v2, LX/0XR;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/0XR;-><init>(C)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/0XR;->A00:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v0, 0x7c

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, LX/0XR;->A04([Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/001;->A0m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
