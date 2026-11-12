.class public final LX/3D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UploadJobHandlerManager$1"


# instance fields
.field public final synthetic A00:LX/3D8;

.field public final synthetic A01:LX/3DG;

.field public final synthetic A02:LX/3CV;


# direct methods
.method public constructor <init>(LX/3D8;LX/3DG;LX/3CV;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3D5;->A02:LX/3CV;

    .line 1
    .line 2
    iput-object p1, p0, LX/3D5;->A00:LX/3D8;

    .line 3
    .line 4
    iput-object p2, p0, LX/3D5;->A01:LX/3DG;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/3D5;->A02:LX/3CV;

    .line 1
    .line 2
    iget-object v1, p0, LX/3D5;->A00:LX/3D8;

    .line 3
    .line 4
    iget-object v0, p0, LX/3D5;->A01:LX/3DG;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/3CV;->A00(LX/3D8;LX/3DG;LX/3CV;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
