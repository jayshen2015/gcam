.class public final synthetic Loyq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Loyu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loyu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyq;->a:Loyu;

    iput p2, p0, Loyq;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 2

    iget-object v0, p0, Loyq;->a:Loyu;

    iget v1, p0, Loyq;->b:I

    invoke-virtual {v0, v1}, Loyu;->d(I)Lqat;

    move-result-object v0

    return-object v0
.end method
