.class public final synthetic Lktb;
.super Ljava/lang/Object;

# interfaces
.implements Leib;


# instance fields
.field public final synthetic a:Lktc;

.field public final synthetic b:Lmjq;


# direct methods
.method public synthetic constructor <init>(Lktc;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->a:Lktc;

    iput-object p2, p0, Lktb;->b:Lmjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Lkmf;

    iget-object v0, p0, Lktb;->a:Lktc;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lkmf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lktb;->b:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
