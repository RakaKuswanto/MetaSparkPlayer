.class public final LX/1ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final isImplicit:Z

.field public final jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ze;->jsonString:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1ze;->isImplicit:Z

    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ze;->jsonString:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/1ze;->isImplicit:Z

    .line 3
    .line 4
    new-instance v0, LX/2QR;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2QR;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
