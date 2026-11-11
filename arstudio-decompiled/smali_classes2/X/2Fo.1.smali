.class public final LX/2Fo;
.super LX/2F0;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _localeDeserializer:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/Locale;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2F0;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Fo;->_localeDeserializer:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    .line 11
    .line 12
    return-void
.end method
