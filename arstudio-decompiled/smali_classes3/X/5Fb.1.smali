.class public final synthetic LX/5Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultDrmSessionManager$PreacquiredSessionReference$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/5Fy;

.field public final synthetic A01:LX/5FU;


# direct methods
.method public synthetic constructor <init>(LX/5Fy;LX/5FU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Fb;->A01:LX/5FU;

    iput-object p1, p0, LX/5Fb;->A00:LX/5Fy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5Fb;->A01:LX/5FU;

    iget-object v0, p0, LX/5Fb;->A00:LX/5Fy;

    invoke-virtual {v1, v0}, LX/5FU;->A01(LX/5Fy;)V

    return-void
.end method
