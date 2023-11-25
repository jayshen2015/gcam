.class public final synthetic Loyr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Loyu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loyu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyr;->a:Loyu;

    iput p2, p0, Loyr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Loyr;->a:Loyu;

    iget v0, p0, Loyr;->b:I

    invoke-virtual {p1, v0}, Loyu;->d(I)Lqat;

    move-result-object p1

    return-object p1
.end method
