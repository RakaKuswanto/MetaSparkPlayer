.class public final LX/1tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final accessTokenString:Ljava/lang/String;

.field public final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1tQ;->accessTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1tQ;->appId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1tQ;->accessTokenString:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/1tQ;->appId:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/1vl;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/1vl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
