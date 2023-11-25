.class public interface abstract Lkbf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kbf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkbf;->a:Lpma;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method
