.class public final synthetic LX/055;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$$ExternalSyntheticLambda6"


# instance fields
.field public final synthetic A00:LX/0Tv;

.field public final synthetic A01:LX/06N;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Tv;LX/06N;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/055;->A02:Ljava/util/List;

    iput-object p2, p0, LX/055;->A01:LX/06N;

    iput-object p1, p0, LX/055;->A00:LX/0Tv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/055;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/055;->A01:LX/06N;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0Tv;->A07(LX/06N;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
