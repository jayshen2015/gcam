.class public final Ljop;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpr;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Lmpr;-><init>(II)V

    sput-object v0, Ljop;->a:Lmpr;

    return-void
.end method
