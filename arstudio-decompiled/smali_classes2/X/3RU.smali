.class public final synthetic LX/3RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbVpsController$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/46k;


# direct methods
.method public synthetic constructor <init>(LX/46k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RU;->A00:LX/46k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3RU;->A00:LX/46k;

    .line 1
    .line 2
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "maybeInitCache due to app idle"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/46k;->A06:LX/46v;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/46v;->A04()LX/49y;

    .line 15
    .line 16
    .line 17
    return-void
.end method
