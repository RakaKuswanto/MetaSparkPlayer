.class public final LX/3UY;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c84L


# instance fields
.field public final ready:Z

.field public final renderMode:Ljava/lang/String;

.field public final steamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->PREFETCH_COMPLETE:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UY;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3UY;->steamType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3UY;->renderMode:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3UY;->ready:Z

    .line 12
    .line 13
    return-void
.end method
