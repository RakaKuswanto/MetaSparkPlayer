.class public final LX/3lP;
.super LX/3kn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3kk;->PLAYER_WARNING:LX/3kk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3lP;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3lP;->errorDomain:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3lP;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/3lP;->errorDetails:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
