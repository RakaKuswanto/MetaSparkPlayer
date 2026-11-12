.class public final LX/0ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vs;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ON;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9f(LX/0Vq;)LX/0Vv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ON;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "rti.mqtt."

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Vq;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/0Vq;->isMultiProc()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v3, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0OO;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0OO;-><init>(Landroid/content/SharedPreferences;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
