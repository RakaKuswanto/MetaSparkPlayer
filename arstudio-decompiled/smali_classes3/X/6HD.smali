.class public LX/6HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OI;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final localCache:LX/64s;


# direct methods
.method public constructor <init>(LX/64s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6HD;->localCache:LX/64s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6HD;->localCache:LX/64s;

    .line 1
    .line 2
    new-instance v0, LX/64r;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/64r;-><init>(LX/64s;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
