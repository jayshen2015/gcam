.class public Lcom/agc/Library;
.super Ljava/lang/Object;
.source "Library.java"


# static fields
.field public static GlolibFullname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lnan/ren/G;->loadLibrary(Ljava/lang/String;)V

    .line 10
    return-void
.end method
