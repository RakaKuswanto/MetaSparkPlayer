.class public final LX/26o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26p;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/26o;

.field public static final A01:LX/26o;

.field public static final serialVersionUID:J = -0x2d6844aba38e871aL


# instance fields
.field public final _cfgBigDecimalExact:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/26o;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/26o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/26o;->A01:LX/26o;

    .line 7
    .line 8
    sput-object v0, LX/26o;->A00:LX/26o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/26o;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/26o;->_cfgBigDecimalExact:Z

    .line 5
    .line 6
    return-void
.end method
