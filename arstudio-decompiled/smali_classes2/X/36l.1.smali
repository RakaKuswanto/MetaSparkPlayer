.class public final LX/36l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FetchFileExecutor$2"


# instance fields
.field public final synthetic A00:LX/33x;

.field public final synthetic A01:LX/380;


# direct methods
.method public constructor <init>(LX/33x;LX/380;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/36l;->A00:LX/33x;

    .line 1
    .line 2
    iput-object p2, p0, LX/36l;->A01:LX/380;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/36l;->A00:LX/33x;

    .line 1
    .line 2
    iget-object v1, p0, LX/36l;->A01:LX/380;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/33x;->A00(LX/33x;LX/380;)LX/36f;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/37O;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
