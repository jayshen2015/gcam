.class public Landroid/preference/LibraryPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/LibraryPreference$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/LibraryPreference;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/preference/LibraryPreference;


# direct methods
.method public constructor <init>(Landroid/preference/LibraryPreference;)V
    .locals 0

    iput-object p1, p0, Landroid/preference/LibraryPreference$2;->this$0:Landroid/preference/LibraryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/preference/LibraryPreference$2;->this$0:Landroid/preference/LibraryPreference;

    invoke-virtual {v0, p1, p2}, Landroid/preference/LibraryPreference;->setTitleSummary(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
