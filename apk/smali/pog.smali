.class public final Lpog;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpmd;->a:Lpmq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpog;->b:Ljava/util/Set;

    invoke-static {v0}, Lpnv;->a(Ljava/util/Set;)Lpns;

    return-void
.end method
