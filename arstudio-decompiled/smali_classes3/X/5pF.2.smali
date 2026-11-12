.class public final LX/5pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineController$25"


# instance fields
.field public final synthetic A00:LX/5VZ;

.field public final synthetic A01:LX/694;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5VZ;LX/694;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5pf;->A01:LX/694;

    .line 1
    .line 2
    iput-object p3, p0, LX/5pf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5pf;->A00:LX/5VZ;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pf;->A01:LX/694;

    .line 1
    .line 2
    iget-object v2, p0, LX/5pf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/5pf;->A00:LX/5VZ;

    .line 5
    .line 6
    new-instance v0, LX/5Vn;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/5Vn;-><init>(LX/5VZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/694;->AVu(LX/5VZ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
