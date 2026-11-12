.class public final LX/3s3;
.super LX/3Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0iE;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3s3;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3s3;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/3Z7;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3s3;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3s3;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, LX/3Z7;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LX/3s3;->A01:Z

    .line 10
    .line 11
    return-void
.end method
