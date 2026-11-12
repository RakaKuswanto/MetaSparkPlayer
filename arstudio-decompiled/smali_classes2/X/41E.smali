.class public final LX/41E;
.super LX/40j;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x5d97de9aee334979L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/41E;-><init>(LX/40h;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/40h;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/40j;-><init>(LX/1qE;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/40h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/40h;-><init>(LX/40j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/40j;->_objectCodec:LX/1qE;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
