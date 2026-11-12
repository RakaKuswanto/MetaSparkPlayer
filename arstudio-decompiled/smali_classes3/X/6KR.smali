.class public final LX/6KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6IG;

.field public final A01:LX/6Vs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6IG;LX/6Vs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KR;->A00:LX/6IG;

    .line 4
    .line 5
    iput-object p2, p0, LX/6KR;->A01:LX/6Vs;

    .line 6
    .line 7
    check-cast p2, LX/6IO;

    .line 8
    .line 9
    iget-object v0, p2, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/6KR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
