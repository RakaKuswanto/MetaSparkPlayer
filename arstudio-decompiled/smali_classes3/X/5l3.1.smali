.class public final synthetic LX/5l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l3;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A5y(LX/5lg;)LX/5Bt;
    .locals 8

    .line 0
    iget-object v3, p0, LX/5l3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/5lg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/5lg;->A01:LX/3pS;

    .line 9
    .line 10
    new-instance v1, LX/5lD;

    .line 11
    .line 12
    invoke-direct {v1}, LX/5lD;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/5lg;

    .line 24
    .line 25
    move v7, v6

    .line 26
    invoke-direct/range {v2 .. v7}, LX/5lg;-><init>(Landroid/content/Context;LX/3pS;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/5lD;->A5y(LX/5lg;)LX/5Bt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
