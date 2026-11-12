.class public final LX/3IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3J3;
.implements LX/3JD;


# instance fields
.field public A00:LX/3Hv;

.field public A01:LX/3J3;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3J3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3IP;->A01:LX/3J3;

    .line 4
    .line 5
    new-instance v0, LX/3Hv;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3Hv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3IP;->A00:LX/3Hv;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/0YN;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/0YN;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3IP;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A5l(LX/3F1;)LX/3J9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3IP;->A01:LX/3J3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3J3;->A5l(LX/3F1;)LX/3J9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Acp(LX/3HV;LX/3F1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3IP;->A01:LX/3J3;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3J3;->Acp(LX/3HV;LX/3F1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Agl(LX/3HV;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/3IO;->A00(LX/3J3;LX/3HV;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-object p2
.end method
