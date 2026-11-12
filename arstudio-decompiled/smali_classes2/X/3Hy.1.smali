.class public final LX/3hy;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $needsCentering:Z

.field public final synthetic $shouldCropToFit:Z

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    iput p1, p0, LX/3hy;->$width:I

    iput p2, p0, LX/3hy;->$height:I

    iput-boolean p3, p0, LX/3hy;->$needsCentering:Z

    iput-boolean p4, p0, LX/3hy;->$shouldCropToFit:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/3hy;->$width:I

    .line 5
    .line 6
    iget v2, p0, LX/3hy;->$height:I

    .line 7
    .line 8
    iget-boolean v1, p0, LX/3hy;->$needsCentering:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3hy;->$shouldCropToFit:Z

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/3hr;->AdU(IIZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 16
    .line 17
    return-object v0
.end method
