.class public final LX/3Ug;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x54ee5d040a960a30L


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->PREFETCH_START:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ug;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Ug;->streamType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
