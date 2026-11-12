.class public final LX/4tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/6a7;


# direct methods
.method public constructor <init>(LX/6a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tH;->A00:LX/6a7;

    return-void
.end method


# virtual methods
.method public final synthetic Aqz()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tH;->A00:LX/6a7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6a7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
