.class public final synthetic LX/5M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda5"


# instance fields
.field public final synthetic A00:LX/5Lh;

.field public final synthetic A01:LX/5M9;


# direct methods
.method public synthetic constructor <init>(LX/5Lh;LX/5M9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5M8;->A00:LX/5Lh;

    iput-object p2, p0, LX/5M8;->A01:LX/5M9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5M8;->A00:LX/5Lh;

    .line 1
    .line 2
    iget-object v2, p0, LX/5M8;->A01:LX/5M9;

    .line 3
    .line 4
    iget v1, v0, LX/5Lh;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/5Lh;->A01:LX/5RP;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/5M9;->AVf(LX/5RP;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
