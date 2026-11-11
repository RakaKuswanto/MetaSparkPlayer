.class public final synthetic LX/61K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/61O;


# direct methods
.method public synthetic constructor <init>(LX/61O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61K;->A01:LX/61O;

    iput p2, p0, LX/61K;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/61K;->A01:LX/61O;

    .line 1
    .line 2
    iget v3, p0, LX/61K;->A00:I

    .line 3
    .line 4
    iget-object v2, v0, LX/61O;->A01:LX/610;

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    if-eq v3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/610;->A02(LX/610;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/610;->A01(LX/610;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2, v0}, LX/610;->A01(LX/610;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/610;->A00(LX/610;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/610;->A01(LX/610;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :goto_0
    invoke-static {v2, v0}, LX/610;->A02(LX/610;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
