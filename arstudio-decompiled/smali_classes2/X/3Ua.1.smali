.class public final LX/3Ua;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xb8fc4d224c02L


# instance fields
.field public final foundAndRemoved:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->PREFETCH_CANCELED:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ua;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LX/3Ua;->foundAndRemoved:Z

    .line 8
    .line 9
    return-void
.end method
