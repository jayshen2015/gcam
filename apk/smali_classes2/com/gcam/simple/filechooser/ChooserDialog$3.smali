.class Lcom/gcam/simple/filechooser/ChooserDialog$3;
.super Ljava/lang/Object;
.source "ChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcam/simple/filechooser/ChooserDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gcam/simple/filechooser/ChooserDialog;


# direct methods
.method constructor <init>(Lcom/gcam/simple/filechooser/ChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gcam/simple/filechooser/ChooserDialog$3;->this$0:Lcom/gcam/simple/filechooser/ChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->access$200(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
