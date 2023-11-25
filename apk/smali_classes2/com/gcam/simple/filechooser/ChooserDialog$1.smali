.class Lcom/gcam/simple/filechooser/ChooserDialog$1;
.super Ljava/lang/Object;
.source "ChooserDialog.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcam/simple/filechooser/ChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, Lcom/gcam/simple/filechooser/ChooserDialog;->access$000(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
