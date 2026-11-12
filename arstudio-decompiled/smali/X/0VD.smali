.class public final LX/0VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IL;


# static fields
.field public static volatile A05:LX/0VD;


# instance fields
.field public final A00:LX/0DD;

.field public final A01:LX/0IK;

.field public final A02:LX/0IM;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DD;LX/0IK;LX/0IM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0VD;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/0VD;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0VD;->A01:LX/0IK;

    .line 8
    .line 9
    iput-object p3, p0, LX/0VD;->A02:LX/0IM;

    .line 10
    .line 11
    iput-object p1, p0, LX/0VD;->A00:LX/0DD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AAQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AAT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0VD;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AAV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ba1ca9c34eb19ffb9688d74a44f937b8"

    .line 1
    .line 2
    return-object v0
.end method
