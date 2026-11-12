.class public final LX/165;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalSubtitleSettingsUtil$1$1"


# instance fields
.field public final synthetic A00:LX/0Xs;


# direct methods
.method public constructor <init>(LX/0Xs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/165;->A00:LX/0Xs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/165;->A00:LX/0Xs;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Xs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/164;

    .line 5
    .line 6
    invoke-static {v0}, LX/164;->A00(LX/164;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/164;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "onChanged"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method
