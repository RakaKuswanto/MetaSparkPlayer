.class public final LX/3IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultMaxSizePluginController$1"


# instance fields
.field public final synthetic A00:LX/3HV;

.field public final synthetic A01:LX/3Hk;

.field public final synthetic A02:LX/3Em;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3HV;LX/3Hk;LX/3Em;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3IW;->A01:LX/3Hk;

    .line 1
    .line 2
    iput-object p4, p0, LX/3IW;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/3IW;->A00:LX/3HV;

    .line 5
    .line 6
    iput-object p3, p0, LX/3IW;->A02:LX/3Em;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3IW;->A01:LX/3Hk;

    .line 1
    .line 2
    iget-object v3, p0, LX/3IW;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/3IW;->A00:LX/3HV;

    .line 5
    .line 6
    iget-object v1, v0, LX/3HV;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3IW;->A02:LX/3Em;

    .line 9
    .line 10
    new-instance v2, LX/3IM;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/3IM;-><init>(LX/3F1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/3Hk;->A00(LX/3IM;Ljava/io/File;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
