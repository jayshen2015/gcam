.class public interface abstract Lgjd;
.super Ljava/lang/Object;

# interfaces
.implements Lgjc;


# static fields
.field public static final a:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcd;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Llcd;-><init>(F)V

    sput-object v0, Lgjd;->a:Llcd;

    return-void
.end method
