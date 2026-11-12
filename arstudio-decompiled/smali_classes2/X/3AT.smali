.class public final LX/3AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimedMicroStorage$maybeWrite$1"


# instance fields
.field public final synthetic A00:LX/2AF;

.field public final synthetic A01:LX/3DH;


# direct methods
.method public constructor <init>(LX/2AF;LX/3DH;)V
    .locals 0

    iput-object p1, p0, LX/3AT;->A00:LX/2AF;

    iput-object p2, p0, LX/3AT;->A01:LX/3DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3AT;->A00:LX/2AF;

    .line 1
    .line 2
    iget-object v2, p0, LX/3AT;->A01:LX/3DH;

    .line 3
    .line 4
    iget-object v1, v3, LX/2AF;->A02:LX/3AJ;

    .line 5
    .line 6
    new-instance v0, LX/3CY;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, LX/3CY;-><init>(LX/2AF;LX/3DH;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3AJ;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
