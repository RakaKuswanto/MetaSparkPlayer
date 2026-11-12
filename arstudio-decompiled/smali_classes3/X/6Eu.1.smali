.class public abstract LX/6Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final localCache:LX/6El;


# direct methods
.method public constructor <init>(LX/6El;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Eu;->localCache:LX/6El;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract writeReplace()Ljava/lang/Object;
.end method
