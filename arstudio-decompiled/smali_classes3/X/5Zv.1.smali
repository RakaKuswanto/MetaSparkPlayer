.class public final LX/5Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArEngineControllerImpl$1$1"


# instance fields
.field public final synthetic A00:LX/5Zw;

.field public final synthetic A01:LX/5dF;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Zw;LX/5dF;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Zv;->A00:LX/5Zw;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Zv;->A01:LX/5dF;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Zv;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Zv;->A01:LX/5dF;

    .line 1
    .line 2
    const-string v3, "ArEngineControllerImpl"

    .line 3
    .line 4
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/5Zv;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v4, v3, v0, v1, v2}, LX/5ZZ;->A01(LX/5dF;Ljava/lang/String;Ljava/util/List;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
