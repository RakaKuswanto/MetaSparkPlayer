.class public final LX/0jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jM;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0jM;

    .line 5
    .line 6
    iget-object p0, p0, LX/0jM;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method
