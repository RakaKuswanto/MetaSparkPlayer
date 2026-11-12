.class public final LX/3PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ii;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:LX/14R;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/14R;)V
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3PV;->A01:Ljava/io/File;

    .line 7
    .line 8
    iput-object p2, p0, LX/3PV;->A02:LX/14R;

    .line 9
    .line 10
    iput v0, p0, LX/3PV;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/3j6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3j6;-><init>(LX/3PV;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
