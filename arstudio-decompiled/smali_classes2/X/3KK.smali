.class public final LX/3KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbProducerFactory$1"


# instance fields
.field public final synthetic A00:LX/3KA;


# direct methods
.method public constructor <init>(LX/3KA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KK;->A00:LX/3KA;

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
    iget-object v0, p0, LX/3KK;->A00:LX/3KA;

    .line 1
    .line 2
    iget-object v1, v0, LX/3K9;->A0A:LX/3Ks;

    .line 3
    .line 4
    new-instance v0, LX/3Ka;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3Ka;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/3Ks;->AhQ(LX/2HF;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
