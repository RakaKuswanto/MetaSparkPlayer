.class public final LX/4Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NY;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/1T6;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "user_action"

    .line 11
    .line 12
    const-string v0, "BLOKS_ACCEPTED_UPDATE"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    const-string v0, "CONTACT_AUTOFILL"

    .line 20
    .line 21
    new-instance v1, LX/1T6;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/4Lm;->A04:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4L2;LX/4CY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Lm;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Lm;->A01:LX/4CF;

    .line 6
    .line 7
    invoke-static {p4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Lm;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Lm;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AeU(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4Lm;->A01:LX/4CF;

    .line 5
    .line 6
    sget-object v1, LX/4Lm;->A04:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Lm;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Lm;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/4L2;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Lm;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/4CY;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    check-cast v2, LX/4L1;

    .line 35
    .line 36
    const v1, 0x7f120011

    .line 37
    .line 38
    .line 39
    const v0, 0x7f120010

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, LX/4L1;->A09(LX/4L1;LX/4CY;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4, p1}, LX/4L2;->A0O(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
